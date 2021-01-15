# Copyright 2017 Francesco Apruzzese <f.apruzzese@apuliasoftware.it>,
# Copyright 2019 Alessandro Camilli <alessandrocamilli@openforce.it>,
# Link IT <info@linkgroup.it>
# License AGPL-3.0 or later (http://www.gnu.org/licenses/agpl).

{
    "name": "ITA - Declaration of intent",
    "summary": "Gestione dichiarazioni di intento",
    "version": "14.0.1.0.0",
    "license": "AGPL-3",
    "author": "Francesco Apruzzese, Sergio Corato, Glauco Prina, Lara Baggio, "
    "Odoo Community Association (OCA)",
    "website": "https://github.com/OCA/l10n-italy",
    "depends": [
        "account",
        "sale",
    ],
    "data": [
        "security/ir.model.access.csv",
        "data/sequence.xml",
        "wizard/manually_declarations_view.xml",
        "views/account_view.xml",
        "views/dichiarazione_intento_view.xml",
        "views/company_view.xml",
        "views/account_invoice_view.xml",
    ],
}
