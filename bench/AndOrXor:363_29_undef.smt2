(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x9238 (bvand C1 C2)))
 (let (($x14295 (= ?x9238 (_ bv0 31))))
 (let (($x13607 (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31))))
 (and $x13607 $x14295 false)))))
(check-sat)
