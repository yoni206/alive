(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x84581 (and (distinct (bvand C C1) (_ bv0 9)) true)))
 (and $x84581 false)))
(check-sat)
