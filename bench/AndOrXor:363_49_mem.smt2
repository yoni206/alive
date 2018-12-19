(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x45564 (bvand C1 C2)))
 (let (($x56768 (= ?x45564 (_ bv0 52))))
 (let (($x26044 (= (bvand (bvadd C2 (_ bv1 52)) (bvsub (bvadd C2 (_ bv1 52)) (_ bv1 52))) (_ bv0 52))))
 (and $x26044 $x56768 $x817))))))
(check-sat)
