(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x80919 (bvult C (_ bv38 38))))
 (let (($x39662 (not $x80919)))
 (let (($x407964 (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38))))
 (and $x80919 $x407964 $x39662)))))
(check-sat)
