(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x419850 (and (distinct %Y (_ bv0 55)) true)))
 (let (($x355647 (not $x419850)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 61)) true) $x355647))))
(check-sat)
