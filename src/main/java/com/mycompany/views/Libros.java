/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JPanel.java to edit this template
 */
package com.mycompany.views;

import java.awt.Color;
import javax.swing.BorderFactory;
import javax.swing.table.JTableHeader;

/**
 *
 * @author lizet
 */
public class Libros extends javax.swing.JPanel {
    

    /**
     * Creates new form prestamos
     */
    public Libros() {
        initComponents();
        InitStyles();
        tablebook.setBackground(new Color(255,255,255));
        JTableHeader header = tablebook.getTableHeader();
        header.setBackground(new Color(51, 102, 153));
        header.setForeground(Color.WHITE);
        tablebook.getTableHeader().setReorderingAllowed(false);  
        header.putClientProperty("FlatLaf.styleClass", "h3");
    }
    private void InitStyles() {
        title.putClientProperty("FlatLaf.style", "font: bold $h0.font");
        book.putClientProperty("FlatLaf.styleClass", "h2");
        tfbook.putClientProperty("FlatLaf.styleClass", "h2");
        search.putClientProperty("FlatLaf.styleClass", "h2");
        tablebook.putClientProperty("FlatLaf.styleClass", "h3");
        newbook.putClientProperty("FlatLaf.styleClass", "h2");
        editbook.putClientProperty("FlatLaf.styleClass", "h2");
        deletebook.putClientProperty("FlatLaf.styleClass", "h2");
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        background = new javax.swing.JPanel();
        title = new javax.swing.JLabel();
        book = new javax.swing.JLabel();
        tfbook = new javax.swing.JTextField();
        search = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        tablebook = new javax.swing.JTable();
        newbook = new javax.swing.JButton();
        editbook = new javax.swing.JButton();
        deletebook = new javax.swing.JButton();

        setMinimumSize(new java.awt.Dimension(780, 430));
        setPreferredSize(new java.awt.Dimension(780, 430));

        background.setBackground(new java.awt.Color(255, 255, 255));
        background.setForeground(new java.awt.Color(255, 255, 255));
        background.setMinimumSize(new java.awt.Dimension(780, 430));
        background.setPreferredSize(new java.awt.Dimension(780, 430));

        title.setText("Libros");

        book.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        book.setText("Título del libro:");

        tfbook.setToolTipText("");
        tfbook.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tfbookActionPerformed(evt);
            }
        });

        search.setBackground(new java.awt.Color(14, 150, 218));
        search.setForeground(new java.awt.Color(255, 255, 255));
        search.setText("Buscar");
        search.setBorderPainted(false);
        search.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        search.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                searchActionPerformed(evt);
            }
        });

        tablebook.setBackground(new java.awt.Color(187, 187, 187));
        tablebook.setBorder(javax.swing.BorderFactory.createEmptyBorder(1, 1, 1, 1));
        tablebook.setForeground(new java.awt.Color(0, 0, 0));
        tablebook.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null}
            },
            new String [] {
                "ISBN", "Título", "Autor", "Editorial", "Año", "Pasillo", "Stock"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.String.class, java.lang.String.class, java.lang.String.class, java.lang.String.class, java.lang.String.class, java.lang.String.class, java.lang.String.class
            };
            boolean[] canEdit = new boolean [] {
                false, false, false, false, false, false, false
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        tablebook.setSelectionBackground(new java.awt.Color(14, 111, 159));
        jScrollPane1.setViewportView(tablebook);
        if (tablebook.getColumnModel().getColumnCount() > 0) {
            tablebook.getColumnModel().getColumn(0).setResizable(false);
            tablebook.getColumnModel().getColumn(1).setResizable(false);
            tablebook.getColumnModel().getColumn(2).setResizable(false);
            tablebook.getColumnModel().getColumn(3).setResizable(false);
            tablebook.getColumnModel().getColumn(4).setResizable(false);
            tablebook.getColumnModel().getColumn(5).setResizable(false);
            tablebook.getColumnModel().getColumn(6).setResizable(false);
        }

        newbook.setBackground(new java.awt.Color(14, 150, 218));
        newbook.setForeground(new java.awt.Color(255, 255, 255));
        newbook.setText("Nuevo");
        newbook.setBorderPainted(false);
        newbook.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        newbook.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                newbookActionPerformed(evt);
            }
        });

        editbook.setBackground(new java.awt.Color(14, 150, 218));
        editbook.setForeground(new java.awt.Color(255, 255, 255));
        editbook.setText("Editar");
        editbook.setBorderPainted(false);
        editbook.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        editbook.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                editbookActionPerformed(evt);
            }
        });

        deletebook.setBackground(new java.awt.Color(14, 150, 218));
        deletebook.setForeground(new java.awt.Color(255, 255, 255));
        deletebook.setText("Borrar");
        deletebook.setBorderPainted(false);
        deletebook.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        deletebook.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                deletebookActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout backgroundLayout = new javax.swing.GroupLayout(background);
        background.setLayout(backgroundLayout);
        backgroundLayout.setHorizontalGroup(
            backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(backgroundLayout.createSequentialGroup()
                .addGap(22, 22, 22)
                .addGroup(backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(book, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(title, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, backgroundLayout.createSequentialGroup()
                        .addGroup(backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(backgroundLayout.createSequentialGroup()
                                .addComponent(newbook, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(18, 18, 18)
                                .addComponent(editbook, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(18, 18, 18)
                                .addComponent(deletebook, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 733, Short.MAX_VALUE)
                            .addGroup(javax.swing.GroupLayout.Alignment.LEADING, backgroundLayout.createSequentialGroup()
                                .addComponent(tfbook)
                                .addGap(18, 18, 18)
                                .addComponent(search, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(19, 19, 19)))
                .addContainerGap())
        );
        backgroundLayout.setVerticalGroup(
            backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(backgroundLayout.createSequentialGroup()
                .addGap(25, 25, 25)
                .addComponent(title, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGap(18, 18, 18)
                .addComponent(book, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(tfbook)
                    .addComponent(search, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 222, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(29, 29, 29)
                .addGroup(backgroundLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(deletebook, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(newbook, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(editbook, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(17, 17, 17))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(background, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(background, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
    }// </editor-fold>//GEN-END:initComponents

    private void searchActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_searchActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_searchActionPerformed

    private void tfbookActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tfbookActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tfbookActionPerformed

    private void deletebookActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_deletebookActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_deletebookActionPerformed

    private void newbookActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_newbookActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_newbookActionPerformed

    private void editbookActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_editbookActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_editbookActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel background;
    private javax.swing.JLabel book;
    private javax.swing.JButton deletebook;
    private javax.swing.JButton editbook;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JButton newbook;
    private javax.swing.JButton search;
    private javax.swing.JTable tablebook;
    private javax.swing.JTextField tfbook;
    private javax.swing.JLabel title;
    // End of variables declaration//GEN-END:variables
}
