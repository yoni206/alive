(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x277601 (= C2 (_ bv70368744177663 46))))
 (let (($x164176 (bvult C1 C2)))
 (and $x164176 $x277601 $x927)))))
(check-sat)
