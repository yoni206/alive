(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x281982 (and (distinct (bvand C C1) (_ bv0 19)) true)))
 (and $x281982 false)))
(check-sat)
