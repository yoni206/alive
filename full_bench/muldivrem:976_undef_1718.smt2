(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x426680 (and (distinct %Y (_ bv0 16)) true)))
 (let (($x411757 (not $x426680)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 41)) true) $x411757))))
(check-sat)
