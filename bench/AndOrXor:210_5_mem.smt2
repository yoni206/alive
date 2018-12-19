(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x52409 (bvshl (_ bv1023 10) C1)))
 (let ((?x54173 (bvand C2 ?x52409)))
 (let (($x55015 (and (distinct ?x54173 C2) true)))
 (let (($x59071 (and (distinct ?x54173 ?x52409) true)))
 (and $x59071 $x55015 $x817)))))))
(check-sat)
