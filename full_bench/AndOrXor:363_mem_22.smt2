(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x130232 (bvand C1 C2)))
 (let (($x155367 (= ?x130232 (_ bv0 25))))
 (let (($x23752 (= (bvand (bvadd C2 (_ bv1 25)) (bvsub (bvadd C2 (_ bv1 25)) (_ bv1 25))) (_ bv0 25))))
 (and $x23752 $x155367 $x927))))))
(check-sat)
