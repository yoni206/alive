(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x426794 (and (distinct %Y (_ bv0 40)) true)))
 (let (($x408687 (not $x426794)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 54)) true) $x408687))))
(check-sat)
