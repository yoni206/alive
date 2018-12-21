(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x9317 (bvand C1 C2)))
 (let (($x15580 (= ?x9317 (_ bv0 57))))
 (let (($x15590 (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57))))
 (and $x15590 $x15580 false)))))
(check-sat)
