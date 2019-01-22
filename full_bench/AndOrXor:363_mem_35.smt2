(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x130999 (bvand C1 C2)))
 (let (($x138346 (= ?x130999 (_ bv0 38))))
 (let (($x36796 (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38))))
 (and $x36796 $x138346 $x927))))))
(check-sat)
