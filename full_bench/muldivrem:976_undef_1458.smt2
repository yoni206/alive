(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x399606 (and (distinct %Y (_ bv0 8)) true)))
 (let (($x372428 (not $x399606)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 18)) true) $x372428))))
(check-sat)
