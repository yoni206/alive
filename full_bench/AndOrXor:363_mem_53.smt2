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
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x132046 (bvand C1 C2)))
 (let (($x154509 (= ?x132046 (_ bv0 56))))
 (let (($x25987 (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56))))
 (and $x25987 $x154509 $x927))))))
(check-sat)
