(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x183955 (bvxor %A (_ bv562949953421311 49))))
 (let ((?x218790 (bvxor ?x183955 %B)))
 (and (distinct (bvor (bvand %A %B) ?x218790) ?x218790) true))))
(check-sat)
