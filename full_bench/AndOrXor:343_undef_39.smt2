(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x23453 (bvsub C2 (_ bv1 41))))
 (let ((?x151937 (bvor ?x23453 C2)))
 (let (($x151921 (and (and (distinct ?x151937 (_ bv0 41)) true) (= (bvand (bvadd ?x151937 (_ bv1 41)) ?x151937) (_ bv0 41)) $x131713)))
 (let (($x151922 (or (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41)) $x151921)))
 (let ((?x131175 (bvand C1 C2)))
 (let (($x151593 (= ?x131175 C2)))
 (let ((?x151606 (ite (= ((_ extract 1 1) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv39 41) (ite (= ((_ extract 0 0) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv40 41) (_ bv41 41)))))
 (let ((?x151598 (ite (= ((_ extract 3 3) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv37 41) (ite (= ((_ extract 2 2) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv38 41) ?x151606))))
 (let ((?x151639 (ite (= ((_ extract 5 5) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv35 41) (ite (= ((_ extract 4 4) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv36 41) ?x151598))))
 (let ((?x151631 (ite (= ((_ extract 7 7) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv33 41) (ite (= ((_ extract 6 6) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv34 41) ?x151639))))
 (let ((?x151928 (ite (= ((_ extract 9 9) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv31 41) (ite (= ((_ extract 8 8) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv32 41) ?x151631))))
 (let ((?x151918 (ite (= ((_ extract 11 11) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv29 41) (ite (= ((_ extract 10 10) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv30 41) ?x151928))))
 (let ((?x151904 (ite (= ((_ extract 13 13) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv27 41) (ite (= ((_ extract 12 12) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv28 41) ?x151918))))
 (let ((?x151895 (ite (= ((_ extract 15 15) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv25 41) (ite (= ((_ extract 14 14) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv26 41) ?x151904))))
 (let ((?x151885 (ite (= ((_ extract 17 17) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv23 41) (ite (= ((_ extract 16 16) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv24 41) ?x151895))))
 (let ((?x151871 (ite (= ((_ extract 19 19) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv21 41) (ite (= ((_ extract 18 18) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv22 41) ?x151885))))
 (let ((?x151859 (ite (= ((_ extract 21 21) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv19 41) (ite (= ((_ extract 20 20) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv20 41) ?x151871))))
 (let ((?x151849 (ite (= ((_ extract 23 23) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv17 41) (ite (= ((_ extract 22 22) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv18 41) ?x151859))))
 (let ((?x151837 (ite (= ((_ extract 25 25) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv15 41) (ite (= ((_ extract 24 24) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv16 41) ?x151849))))
 (let ((?x151829 (ite (= ((_ extract 27 27) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv13 41) (ite (= ((_ extract 26 26) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv14 41) ?x151837))))
 (let ((?x151821 (ite (= ((_ extract 29 29) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv11 41) (ite (= ((_ extract 28 28) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv12 41) ?x151829))))
 (let ((?x151808 (ite (= ((_ extract 31 31) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv9 41) (ite (= ((_ extract 30 30) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv10 41) ?x151821))))
 (let ((?x151799 (ite (= ((_ extract 33 33) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv7 41) (ite (= ((_ extract 32 32) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv8 41) ?x151808))))
 (let ((?x151786 (ite (= ((_ extract 35 35) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv5 41) (ite (= ((_ extract 34 34) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv6 41) ?x151799))))
 (let ((?x151772 (ite (= ((_ extract 37 37) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv3 41) (ite (= ((_ extract 36 36) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv4 41) ?x151786))))
 (let ((?x151233 (ite (= ((_ extract 39 39) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv1 41) (ite (= ((_ extract 38 38) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv2 41) ?x151772))))
 (let ((?x151480 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (ite (= ((_ extract 40 40) (bvxor ?x23453 C2)) (_ bv1 1)) (_ bv0 41) ?x151233)))))
 (let (($x151926 (=> $x131713 (= (bvand %B (bvsub ?x151480 (_ bv1 41))) (_ bv0 41)))))
 (and $x151926 $x151593 $x151922 false)))))))))))))))))))))))))))))))
(check-sat)
