(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x42418 (and (distinct (bvand C C1) (_ bv0 57)) true)))
 (and $x42418 false)))
(check-sat)
