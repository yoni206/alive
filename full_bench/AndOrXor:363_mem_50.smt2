(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x131869 (bvand C1 C2)))
 (let (($x155815 (= ?x131869 (_ bv0 53))))
 (let (($x37968 (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53))))
 (and $x37968 $x155815 $x927))))))
(check-sat)
