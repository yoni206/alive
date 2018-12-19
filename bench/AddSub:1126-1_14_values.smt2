(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x9509 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 19) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 19) (_ bv0 19)))))
 (let ((?x11037 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 19) (_ bv3 19)) ?x9509)))
 (let ((?x814 (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 19) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 19) (_ bv5 19)))))
 (let ((?x6932 (ite (and (distinct ((_ extract 9 8) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 19) (_ bv8 19)) ?x814)))
 (let ((?x10548 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 19) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 19) (_ bv10 19)))))
 (let ((?x18165 (ite (and (distinct ((_ extract 14 13) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 19) (_ bv13 19)) ?x10548)))
 (let ((?x16425 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 19) (_ bv17 19)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 19) (_ bv15 19)))))
 (let ((?x10442 (ite (and (distinct ((_ extract 18 10) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C1) (_ bv0 4)) true) ?x16425 ?x18165) (ite (and (distinct ((_ extract 9 5) C1) (_ bv0 5)) true) ?x6932 ?x11037))))
 (let ((?x12208 (bvsub (bvsub (_ bv19 19) ?x10442) (_ bv1 19))))
 (let ((?x8582 (bvxor %Y C2)))
 (let ((?x8867 (bvadd ?x8582 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x20815 (and (and (distinct C1 (_ bv0 19)) true) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19)))))
 (let (($x14370 (= C2 (bvneg C1))))
 (let (($x23912 (=> $x462 (= (bvand %Y (bvshl (_ bv524287 19) (bvadd ?x10442 (_ bv1 19)))) (_ bv0 19)))))
 (and $x23912 $x14370 $x20815 $x462 (and (distinct ?x8867 (bvashr (bvshl %Y ?x12208) ?x12208)) true))))))))))))))))))
(check-sat)
