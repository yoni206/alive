(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x484502 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x408231 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv0 48))))
 (let (($x53830 (bvult C (_ bv48 48))))
 (and $x53830 $x408231 $x484502)))))
(check-sat)
