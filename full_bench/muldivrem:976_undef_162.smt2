(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x363479 (and (distinct %Y (_ bv0 38)) true)))
 (let (($x126645 (not $x363479)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 56)) true) $x126645))))
(check-sat)
