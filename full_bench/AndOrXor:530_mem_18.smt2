(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x143988 (and (and (distinct C (_ bv0 22)) true) (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)))))
 (and $x143988 $x927))))
(check-sat)
