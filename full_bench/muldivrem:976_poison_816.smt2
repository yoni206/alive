(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x448790 ((_ zero_extend 33) %Y)))
 (let (($x448776 (and (distinct ?x448790 (_ bv0 36)) true)))
 (and $x448776 false))))
(check-sat)
