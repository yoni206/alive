(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x443522 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv0 37))))
 (let (($x39237 (bvult C (_ bv37 37))))
 (and $x39237 $x443522 false))))
(check-sat)
