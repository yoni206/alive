(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x422352 (and (distinct (bvudiv ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvudiv %X %Y))) true)))
 (let ((?x422562 ((_ zero_extend 58) %Y)))
 (let (($x419395 (and (distinct ?x422562 (_ bv0 62)) true)))
 (and $x419395 $x422352)))))
(check-sat)
