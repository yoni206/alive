(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (let ((?x454776 ((_ zero_extend 17) %Y)))
 (let (($x454773 (and (distinct ?x454776 (_ bv0 40)) true)))
 (and $x454773 false))))
(check-sat)
