(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x89700 (and (distinct (bvand C C1) (_ bv0 24)) true)))
 (and $x89700 false)))
(check-sat)
