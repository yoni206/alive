(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x149059 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x20485 (bvsub C2 (_ bv1 32))))
 (let ((?x149295 (bvor ?x20485 C2)))
 (let (($x149254 (and (and (distinct ?x149295 (_ bv0 32)) true) (= (bvand (bvadd ?x149295 (_ bv1 32)) ?x149295) (_ bv0 32)) $x131713)))
 (let (($x149249 (or (= (bvand (bvadd C2 (_ bv1 32)) (bvsub (bvadd C2 (_ bv1 32)) (_ bv1 32))) (_ bv0 32)) $x149254)))
 (let ((?x130640 (bvand C1 C2)))
 (let (($x149301 (= ?x130640 C2)))
 (let ((?x149001 (ite (= ((_ extract 1 1) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 0 0) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv31 32) (_ bv32 32)))))
 (let ((?x149035 (ite (= ((_ extract 3 3) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 2 2) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv29 32) ?x149001))))
 (let ((?x149031 (ite (= ((_ extract 5 5) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 4 4) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv27 32) ?x149035))))
 (let ((?x149017 (ite (= ((_ extract 7 7) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 6 6) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv25 32) ?x149031))))
 (let ((?x149084 (ite (= ((_ extract 9 9) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 8 8) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv23 32) ?x149017))))
 (let ((?x149092 (ite (= ((_ extract 11 11) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 10 10) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv21 32) ?x149084))))
 (let ((?x149053 (ite (= ((_ extract 13 13) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 12 12) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv19 32) ?x149092))))
 (let ((?x149039 (ite (= ((_ extract 15 15) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 14 14) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv17 32) ?x149053))))
 (let ((?x149093 (ite (= ((_ extract 17 17) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 16 16) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv15 32) ?x149039))))
 (let ((?x149086 (ite (= ((_ extract 19 19) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 18 18) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv13 32) ?x149093))))
 (let ((?x149075 (ite (= ((_ extract 21 21) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 20 20) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv11 32) ?x149086))))
 (let ((?x149100 (ite (= ((_ extract 23 23) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 22 22) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv9 32) ?x149075))))
 (let ((?x149108 (ite (= ((_ extract 25 25) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 24 24) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv7 32) ?x149100))))
 (let ((?x149378 (ite (= ((_ extract 27 27) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 26 26) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv5 32) ?x149108))))
 (let ((?x149370 (ite (= ((_ extract 29 29) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 28 28) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv3 32) ?x149378))))
 (let ((?x149357 (ite (= ((_ extract 31 31) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 30 30) (bvxor ?x20485 C2)) (_ bv1 1)) (_ bv1 32) ?x149370))))
 (let (($x149261 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) ?x149357)) (_ bv1 32))) (_ bv0 32)))))
 (and $x149261 $x149301 $x149249 $x149059)))))))))))))))))))))))))))
(check-sat)
