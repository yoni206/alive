(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x141190 (and (and (distinct C (_ bv0 36)) true) (= (bvand C (bvsub C (_ bv1 36))) (_ bv0 36)))))
 (and $x141190 $x927))))
(check-sat)
