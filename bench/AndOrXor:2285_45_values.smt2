(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x77837 (bvxor %B (_ bv562949953421311 49))))
 (let ((?x95420 (bvor %A ?x77837)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv562949953421311 49))) ?x95420) true))))
(check-sat)
