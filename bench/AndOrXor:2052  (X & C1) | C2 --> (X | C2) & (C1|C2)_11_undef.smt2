(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x87521 (and (distinct (bvand C C1) (_ bv0 15)) true)))
 (and $x87521 false)))
(check-sat)
