(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x19956 (and (and (distinct C1 (_ bv0 38)) true) (= (bvand C1 (bvsub C1 (_ bv1 38))) (_ bv0 38)))))
 (let (($x14301 (= C2 (bvneg C1))))
 (let ((?x20417 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 38) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 38) (_ bv0 38)))))
 (let ((?x2548 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 38) (_ bv3 38)) ?x20417)))
 (let ((?x22673 (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 38) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 38) (_ bv5 38)))))
 (let ((?x26700 (ite (and (distinct ((_ extract 9 8) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 38) (_ bv8 38)) ?x22673)))
 (let ((?x23786 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 38) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 38) (_ bv10 38)))))
 (let ((?x10099 (ite (and (distinct ((_ extract 14 13) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 38) (_ bv13 38)) ?x23786)))
 (let ((?x17491 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 38) (_ bv17 38)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 38) (_ bv15 38)))))
 (let ((?x27356 (ite (and (distinct ((_ extract 18 10) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C1) (_ bv0 4)) true) ?x17491 ?x10099) (ite (and (distinct ((_ extract 9 5) C1) (_ bv0 5)) true) ?x26700 ?x2548))))
 (let ((?x11718 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 38) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 38) (_ bv19 38)))))
 (let ((?x11717 (ite (and (distinct ((_ extract 23 22) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 38) (_ bv22 38)) ?x11718)))
 (let ((?x10599 (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 38) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 38) (_ bv24 38)))))
 (let ((?x17201 (ite (and (distinct ((_ extract 28 27) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 38) (_ bv27 38)) ?x10599)))
 (let ((?x26030 (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 38) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 38) (_ bv29 38)))))
 (let ((?x1300 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 38) (_ bv32 38)) ?x26030)))
 (let ((?x26418 (ite (and (distinct ((_ extract 37 36) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 38) (_ bv36 38)) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 38) (_ bv34 38)))))
 (let ((?x13696 (ite (and (distinct ((_ extract 37 29) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 37 34) C1) (_ bv0 4)) true) ?x26418 ?x1300) (ite (and (distinct ((_ extract 28 24) C1) (_ bv0 5)) true) ?x17201 ?x11717))))
 (let ((?x6415 (bvshl (_ bv274877906943 38) (bvadd (ite (and (distinct ((_ extract 37 19) C1) (_ bv0 19)) true) ?x13696 ?x27356) (_ bv1 38)))))
 (let (($x18480 (=> $x462 (= (bvand %Y ?x6415) (_ bv0 38)))))
 (and $x18480 $x14301 $x19956 $x462 false)))))))))))))))))))))))
(check-sat)
