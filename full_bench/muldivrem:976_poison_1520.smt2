(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x462764 ((_ zero_extend 37) %Y)))
 (let (($x462765 (and (distinct ?x462764 (_ bv0 52)) true)))
 (and $x462765 false))))
(check-sat)
