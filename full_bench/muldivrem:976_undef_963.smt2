(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x408625 (and (distinct %Y (_ bv0 43)) true)))
 (let (($x427711 (not $x408625)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 44)) true) $x427711))))
(check-sat)
