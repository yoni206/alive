(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x432907 (and (distinct %Y (_ bv0 22)) true)))
 (let (($x367059 (not $x432907)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 37)) true) $x367059))))
(check-sat)
