(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x382740 (and (distinct %Y (_ bv0 33)) true)))
 (let (($x427015 (not $x382740)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 56)) true) $x427015))))
(check-sat)
