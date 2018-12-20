(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x11181 (bvand C1 C2)))
 (let (($x18654 (= ?x11181 (_ bv0 62))))
 (let (($x18665 (= (bvand (bvadd C2 (_ bv1 62)) (bvsub (bvadd C2 (_ bv1 62)) (_ bv1 62))) (_ bv0 62))))
 (and $x18665 $x18654 false)))))
(check-sat)
