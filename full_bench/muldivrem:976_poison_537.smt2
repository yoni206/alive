(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x440785 ((_ zero_extend 11) %Y)))
 (let (($x443174 (and (distinct ?x440785 (_ bv0 21)) true)))
 (and $x443174 false))))
(check-sat)
