(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %Z () (_ BitVec 9))
(declare-fun %RHS () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x7136 (and (distinct (bvadd (bvxor (bvand %Z C2) C1) %RHS) (bvsub %RHS (bvor %Z (bvnot C2)))) true)))
 (let (($x3531 (= C1 (bvadd C2 (_ bv1 9)))))
 (let ((?x7833 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (_ bv9 32)))))
 (let ((?x7445 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x7833))))
 (let ((?x7339 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x7445))))
 (let ((?x1391 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x7339))))
 (let (($x1123 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x1391) (_ bv0 32))))
 (and $x1123 $x3531 $x7136)))))))))
(check-sat)
