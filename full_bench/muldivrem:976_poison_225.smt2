(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (let ((?x436511 ((_ zero_extend 6) %Y)))
 (let (($x436526 (and (distinct ?x436511 (_ bv0 52)) true)))
 (and $x436526 false))))
(check-sat)
