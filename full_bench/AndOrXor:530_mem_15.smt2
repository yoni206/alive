(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x154188 (and (and (distinct C (_ bv0 19)) true) (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19)))))
 (and $x154188 $x927))))
(check-sat)
