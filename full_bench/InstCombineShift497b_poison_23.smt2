(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x429076 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv0 28))))
 (let (($x92959 (bvult C (_ bv28 28))))
 (and $x92959 $x429076 false))))
(check-sat)
