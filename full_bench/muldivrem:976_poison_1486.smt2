(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let ((?x462027 ((_ zero_extend 1) %Y)))
 (let (($x462097 (and (distinct ?x462027 (_ bv0 29)) true)))
 (and $x462097 false))))
(check-sat)
