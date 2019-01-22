(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x17776 (bvsub C2 (_ bv1 23))))
 (let ((?x137195 (bvor ?x17776 C2)))
 (let (($x148102 (and (and (distinct ?x137195 (_ bv0 23)) true) (= (bvand (bvadd ?x137195 (_ bv1 23)) ?x137195) (_ bv0 23)) $x131713)))
 (let (($x146147 (or (= (bvand (bvadd C2 (_ bv1 23)) (bvsub (bvadd C2 (_ bv1 23)) (_ bv1 23))) (_ bv0 23)) $x148102)))
 (let ((?x130115 (bvand C1 C2)))
 (let (($x143273 (= ?x130115 C2)))
 (let ((?x138571 (ite (= ((_ extract 1 1) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv21 23) (ite (= ((_ extract 0 0) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv22 23) (_ bv23 23)))))
 (let ((?x138249 (ite (= ((_ extract 3 3) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv19 23) (ite (= ((_ extract 2 2) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv20 23) ?x138571))))
 (let ((?x137634 (ite (= ((_ extract 5 5) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv17 23) (ite (= ((_ extract 4 4) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv18 23) ?x138249))))
 (let ((?x139250 (ite (= ((_ extract 7 7) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv15 23) (ite (= ((_ extract 6 6) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv16 23) ?x137634))))
 (let ((?x136860 (ite (= ((_ extract 9 9) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv13 23) (ite (= ((_ extract 8 8) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv14 23) ?x139250))))
 (let ((?x143241 (ite (= ((_ extract 11 11) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv11 23) (ite (= ((_ extract 10 10) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv12 23) ?x136860))))
 (let ((?x141153 (ite (= ((_ extract 13 13) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv9 23) (ite (= ((_ extract 12 12) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv10 23) ?x143241))))
 (let ((?x140037 (ite (= ((_ extract 15 15) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv7 23) (ite (= ((_ extract 14 14) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv8 23) ?x141153))))
 (let ((?x141726 (ite (= ((_ extract 17 17) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv5 23) (ite (= ((_ extract 16 16) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv6 23) ?x140037))))
 (let ((?x144150 (ite (= ((_ extract 19 19) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv3 23) (ite (= ((_ extract 18 18) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv4 23) ?x141726))))
 (let ((?x141671 (ite (= ((_ extract 21 21) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv1 23) (ite (= ((_ extract 20 20) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv2 23) ?x144150))))
 (let ((?x142731 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (ite (= ((_ extract 22 22) (bvxor ?x17776 C2)) (_ bv1 1)) (_ bv0 23) ?x141671)))))
 (let (($x145038 (=> $x131713 (= (bvand %B (bvsub ?x142731 (_ bv1 23))) (_ bv0 23)))))
 (and $x145038 $x143273 $x146147 false))))))))))))))))))))))
(check-sat)
