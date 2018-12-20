(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let ((?x10968 (bvand C1 C2)))
 (let (($x16323 (= ?x10968 (_ bv0 56))))
 (let (($x15894 (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56))))
 (and $x15894 $x16323 $x591))))))
(check-sat)
