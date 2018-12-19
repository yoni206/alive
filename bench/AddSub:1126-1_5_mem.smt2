(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x21851 (and (and (distinct C1 (_ bv0 10)) true) (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10)))))
 (let (($x22697 (= C2 (bvneg C1))))
 (let ((?x23987 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 10) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 10) (_ bv0 10)))))
 (let ((?x18206 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 10) (_ bv3 10)) ?x23987)))
 (let ((?x13040 (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 10) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 10) (_ bv5 10)))))
 (let ((?x11252 (ite (and (distinct ((_ extract 9 8) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 10) (_ bv8 10)) ?x13040)))
 (let ((?x13184 (bvshl (_ bv1023 10) (bvadd (ite (and (distinct ((_ extract 9 5) C1) (_ bv0 5)) true) ?x11252 ?x18206) (_ bv1 10)))))
 (let (($x12028 (=> $x462 (= (bvand %Y ?x13184) (_ bv0 10)))))
 (and $x12028 $x22697 $x21851 $x462 $x817))))))))))))
(check-sat)
