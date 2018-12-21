(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x9879 (bvand C1 C2)))
 (let (($x14735 (= ?x9879 (_ bv0 61))))
 (let (($x14949 (= (bvand (bvadd C2 (_ bv1 61)) (bvsub (bvadd C2 (_ bv1 61)) (_ bv1 61))) (_ bv0 61))))
 (and $x14949 $x14735 false)))))
(check-sat)
