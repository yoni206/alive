(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let ((?x468978 ((_ zero_extend 25) %Y)))
 (let (($x468974 (and (distinct ?x468978 (_ bv0 53)) true)))
 (and $x468974 false))))
(check-sat)
