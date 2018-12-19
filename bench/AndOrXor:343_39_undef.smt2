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
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x17671 (bvsub C2 (_ bv1 41))))
 (let ((?x68140 (bvor ?x17671 C2)))
 (let (($x70782 (and (and (distinct ?x68140 (_ bv0 41)) true) (= (bvand (bvadd ?x68140 (_ bv1 41)) ?x68140) (_ bv0 41)) $x64669)))
 (let (($x64625 (or (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41)) $x70782)))
 (let ((?x53106 (bvand C1 C2)))
 (let (($x66912 (= ?x53106 C2)))
 (let ((?x72032 (ite (= ((_ extract 1 1) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv39 41) (ite (= ((_ extract 0 0) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv40 41) (_ bv41 41)))))
 (let ((?x72961 (ite (= ((_ extract 3 3) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv37 41) (ite (= ((_ extract 2 2) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv38 41) ?x72032))))
 (let ((?x72956 (ite (= ((_ extract 5 5) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv35 41) (ite (= ((_ extract 4 4) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv36 41) ?x72961))))
 (let ((?x72479 (ite (= ((_ extract 7 7) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv33 41) (ite (= ((_ extract 6 6) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv34 41) ?x72956))))
 (let ((?x71877 (ite (= ((_ extract 9 9) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv31 41) (ite (= ((_ extract 8 8) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv32 41) ?x72479))))
 (let ((?x70739 (ite (= ((_ extract 11 11) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv29 41) (ite (= ((_ extract 10 10) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv30 41) ?x71877))))
 (let ((?x72368 (ite (= ((_ extract 13 13) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv27 41) (ite (= ((_ extract 12 12) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv28 41) ?x70739))))
 (let ((?x71077 (ite (= ((_ extract 15 15) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv25 41) (ite (= ((_ extract 14 14) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv26 41) ?x72368))))
 (let ((?x67598 (ite (= ((_ extract 17 17) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv23 41) (ite (= ((_ extract 16 16) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv24 41) ?x71077))))
 (let ((?x72500 (ite (= ((_ extract 19 19) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv21 41) (ite (= ((_ extract 18 18) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv22 41) ?x67598))))
 (let ((?x72326 (ite (= ((_ extract 21 21) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv19 41) (ite (= ((_ extract 20 20) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv20 41) ?x72500))))
 (let ((?x72821 (ite (= ((_ extract 23 23) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv17 41) (ite (= ((_ extract 22 22) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv18 41) ?x72326))))
 (let ((?x72530 (ite (= ((_ extract 25 25) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv15 41) (ite (= ((_ extract 24 24) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv16 41) ?x72821))))
 (let ((?x72674 (ite (= ((_ extract 27 27) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv13 41) (ite (= ((_ extract 26 26) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv14 41) ?x72530))))
 (let ((?x70378 (ite (= ((_ extract 29 29) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv11 41) (ite (= ((_ extract 28 28) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv12 41) ?x72674))))
 (let ((?x72938 (ite (= ((_ extract 31 31) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv9 41) (ite (= ((_ extract 30 30) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv10 41) ?x70378))))
 (let ((?x69379 (ite (= ((_ extract 33 33) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv7 41) (ite (= ((_ extract 32 32) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv8 41) ?x72938))))
 (let ((?x72011 (ite (= ((_ extract 35 35) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv5 41) (ite (= ((_ extract 34 34) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv6 41) ?x69379))))
 (let ((?x54459 (ite (= ((_ extract 37 37) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv3 41) (ite (= ((_ extract 36 36) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv4 41) ?x72011))))
 (let ((?x67521 (ite (= ((_ extract 39 39) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv1 41) (ite (= ((_ extract 38 38) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv2 41) ?x54459))))
 (let ((?x67833 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (ite (= ((_ extract 40 40) (bvxor ?x17671 C2)) (_ bv1 1)) (_ bv0 41) ?x67521)))))
 (let (($x71571 (=> $x64669 (= (bvand %B (bvsub ?x67833 (_ bv1 41))) (_ bv0 41)))))
 (and $x71571 $x66912 $x64625 false)))))))))))))))))))))))))))))))
(check-sat)
