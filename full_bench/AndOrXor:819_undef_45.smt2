(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x140258 (and (distinct u_%op1 (_ bv1 8)) true)))
 (let (($x422 (and (and (distinct C (_ bv0 53)) true) (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53)))))
 (and $x422 $x140258 false))))
(check-sat)
