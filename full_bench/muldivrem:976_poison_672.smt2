(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x445925 ((_ zero_extend 22) %Y)))
 (let (($x445910 (and (distinct ?x445925 (_ bv0 32)) true)))
 (and $x445910 false))))
(check-sat)
