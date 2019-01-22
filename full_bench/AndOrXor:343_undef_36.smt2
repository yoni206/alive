(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x22439 (bvsub C2 (_ bv1 38))))
 (let ((?x150634 (bvor ?x22439 C2)))
 (let (($x150741 (and (and (distinct ?x150634 (_ bv0 38)) true) (= (bvand (bvadd ?x150634 (_ bv1 38)) ?x150634) (_ bv0 38)) $x131713)))
 (let (($x151059 (or (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38)) $x150741)))
 (let ((?x130999 (bvand C1 C2)))
 (let (($x150624 (= ?x130999 C2)))
 (let ((?x150703 (ite (= ((_ extract 1 1) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv36 38) (ite (= ((_ extract 0 0) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv37 38) (_ bv38 38)))))
 (let ((?x150716 (ite (= ((_ extract 3 3) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv34 38) (ite (= ((_ extract 2 2) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv35 38) ?x150703))))
 (let ((?x150715 (ite (= ((_ extract 5 5) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv32 38) (ite (= ((_ extract 4 4) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv33 38) ?x150716))))
 (let ((?x150736 (ite (= ((_ extract 7 7) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv30 38) (ite (= ((_ extract 6 6) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv31 38) ?x150715))))
 (let ((?x150728 (ite (= ((_ extract 9 9) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv28 38) (ite (= ((_ extract 8 8) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv29 38) ?x150736))))
 (let ((?x150769 (ite (= ((_ extract 11 11) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv26 38) (ite (= ((_ extract 10 10) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv27 38) ?x150728))))
 (let ((?x150761 (ite (= ((_ extract 13 13) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv24 38) (ite (= ((_ extract 12 12) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv25 38) ?x150769))))
 (let ((?x151049 (ite (= ((_ extract 15 15) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv22 38) (ite (= ((_ extract 14 14) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv23 38) ?x150761))))
 (let ((?x151039 (ite (= ((_ extract 17 17) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv20 38) (ite (= ((_ extract 16 16) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv21 38) ?x151049))))
 (let ((?x151025 (ite (= ((_ extract 19 19) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv18 38) (ite (= ((_ extract 18 18) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv19 38) ?x151039))))
 (let ((?x151016 (ite (= ((_ extract 21 21) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv16 38) (ite (= ((_ extract 20 20) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv17 38) ?x151025))))
 (let ((?x151006 (ite (= ((_ extract 23 23) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv14 38) (ite (= ((_ extract 22 22) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv15 38) ?x151016))))
 (let ((?x150992 (ite (= ((_ extract 25 25) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv12 38) (ite (= ((_ extract 24 24) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv13 38) ?x151006))))
 (let ((?x150980 (ite (= ((_ extract 27 27) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv10 38) (ite (= ((_ extract 26 26) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv11 38) ?x150992))))
 (let ((?x150970 (ite (= ((_ extract 29 29) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv8 38) (ite (= ((_ extract 28 28) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv9 38) ?x150980))))
 (let ((?x150958 (ite (= ((_ extract 31 31) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv6 38) (ite (= ((_ extract 30 30) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv7 38) ?x150970))))
 (let ((?x150950 (ite (= ((_ extract 33 33) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv4 38) (ite (= ((_ extract 32 32) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv5 38) ?x150958))))
 (let ((?x150942 (ite (= ((_ extract 35 35) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv2 38) (ite (= ((_ extract 34 34) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv3 38) ?x150950))))
 (let ((?x150929 (ite (= ((_ extract 37 37) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv0 38) (ite (= ((_ extract 36 36) (bvxor ?x22439 C2)) (_ bv1 1)) (_ bv1 38) ?x150942))))
 (let (($x150730 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 38) (bvsub (_ bv38 38) ?x150929)) (_ bv1 38))) (_ bv0 38)))))
 (and $x150730 $x150624 $x151059 false)))))))))))))))))))))))))))))
(check-sat)
