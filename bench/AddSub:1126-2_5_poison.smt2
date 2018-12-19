(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x1994 (and (and (distinct C2 (_ bv0 10)) true) (= (bvand C2 (bvsub C2 (_ bv1 10))) (_ bv0 10)))))
 (let (($x22697 (= C2 (bvneg C1))))
 (let ((?x2274 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 10) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 10) (_ bv0 10)))))
 (let ((?x2105 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 10) (_ bv3 10)) ?x2274)))
 (let ((?x8049 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 10) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 10) (_ bv5 10)))))
 (let ((?x3968 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 10) (_ bv8 10)) ?x8049)))
 (let ((?x21110 (bvshl (_ bv1023 10) (bvadd (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x3968 ?x2105) (_ bv1 10)))))
 (let (($x6049 (=> $x4990 (= (bvand %Y ?x21110) (_ bv0 10)))))
 (and $x6049 $x22697 $x1994 $x4990 false)))))))))))
(check-sat)
