(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (let ((?x13887 (bvshl %b (_ bv1 20))))
 (let ((?x38378 (bvadd %b %b)))
 (let (($x20563 (and (distinct ?x38378 ?x13887) true)))
 (let (($x18716 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x38378))))
 (and $x18716 $x20563))))))
(check-sat)
