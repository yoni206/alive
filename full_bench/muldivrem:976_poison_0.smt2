(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x409649 ((_ zero_extend 4) %Y)))
 (let (($x413731 (and (distinct ?x409649 (_ bv0 8)) true)))
 (and $x413731 false))))
(check-sat)
